ParticleEmitter("Explosion")
{
	MaxParticles(1, 1);
	StartDelay(0, 0);
	BurstDelay(0.001000, 0.001000);
	BurstCount(3, 3);
	MaxLodDist(50);
	MinLodDist(10);
	BoundingRadius(30);
	SoundName("");
	Size(1, 1);
	Hue(255, 255);
	Saturation(255, 255);
	Value(255, 255);
	Alpha(255, 255);
	Spawner()
	{
		Circle()
		{
			PositionX(-0.035000, 0.035000);
			PositionY(0.350000, 0.420000);
			PositionZ(-0.035000, 0.035000);
		}

		Offset()
		{
			PositionX(0, 0);
			PositionY(0, 0);
			PositionZ(0, 0);
		}

		PositionScale(0, 0);
		VelocityScale(1.400000, 2.100000);
		InheritVelocityFactor(0, 0);
		Size(0, 0.252000, 0.504000);
		Red(0, 255, 255);
		Green(0, 255, 255);
		Blue(0, 255, 255);
		Alpha(0, 255, 255);
		StartRotation(0, 0, 360);
		RotationVelocity(0, -100, 100);
		FadeInTime(0);
	}

	Transformer()
	{
		LifeTime(1.280000);
		Position()
		{
			LifeTime(0.640000);
		}

		Size(0)
		{
			LifeTime(0.960000);
		}

		Color(0)
		{
			LifeTime(0.960000);
			Reach(255, 255, 255, 255);
		}

	}

	Geometry()
	{
		BlendMode("NORMAL");
		Type("EMITTER");
		Texture("explode3");
		ParticleEmitter("Smoke")
		{
			MaxParticles(3, 3);
			StartDelay(0, 0);
			BurstDelay(0.075000, 0.075000);
			BurstCount(1, 1);
			MaxLodDist(1000);
			MinLodDist(800);
			BoundingRadius(30);
			SoundName("");
			Size(1, 1);
			Hue(255, 255);
			Saturation(255, 255);
			Value(255, 255);
			Alpha(255, 255);
			Spawner()
			{
				Circle()
				{
					PositionX(-0.252000, 0.252000);
					PositionY(-0.252000, 0.252000);
					PositionZ(-0.252000, 0.252000);
				}

				Offset()
				{
					PositionX(0, 0);
					PositionY(0, 0);
					PositionZ(0, 0);
				}

				PositionScale(0, 0);
				VelocityScale(0.126000, 0.126000);
				InheritVelocityFactor(0.250000, 0.250000);
				Size(0, 0.070000, 0.140000);
				Hue(0, 0, 0);
				Saturation(0, 0, 0);
				Value(0, 20, 50);
				Alpha(0, 128, 192);
				StartRotation(0, 0, 360);
				RotationVelocity(0, -90, 90);
				FadeInTime(0);
			}

			Transformer()
			{
				LifeTime(0.960000);
				Position()
				{
					LifeTime(0.960000);
					Scale(0);
				}

				Size(0)
				{
					LifeTime(0.160000);
					Scale(2.500000);
					Next()
					{
						LifeTime(0.800000);
						Scale(2.500000);
					}

				}

				Color(0)
				{
					LifeTime(1);
					Move(0, 0, 100, -192);
				}

			}

			Geometry()
			{
				BlendMode("NORMAL");
				Type("PARTICLE");
				Texture("com_sfx_smoke3");
				ParticleEmitter("BlackSmoke")
				{
					MaxParticles(4, 4);
					StartDelay(0, 0);
					BurstDelay(0.025000, 0.025000);
					BurstCount(1, 1);
					MaxLodDist(50);
					MinLodDist(10);
					BoundingRadius(5);
					SoundName("");
					Size(1, 1);
					Hue(255, 255);
					Saturation(255, 255);
					Value(255, 255);
					Alpha(255, 255);
					Spawner()
					{
						Spread()
						{
							PositionX(-0.661500, 0.661500);
							PositionY(-0.661500, 0.661500);
							PositionZ(-0.661500, 0.661500);
						}

						Offset()
						{
							PositionX(-0.033100, 0.033100);
							PositionY(-0.033100, 0.033100);
							PositionZ(-0.033100, 0.033100);
						}

						PositionScale(0, 0);
						VelocityScale(0.661500, 0.661500);
						InheritVelocityFactor(0.200000, 0.200000);
						Size(0, 0.330800, 0.463100);
						Hue(0, 12, 20);
						Saturation(0, 5, 10);
						Value(0, 200, 220);
						Alpha(0, 0, 0);
						StartRotation(0, -20, 20);
						RotationVelocity(0, -20, 20);
						FadeInTime(0);
					}

					Transformer()
					{
						LifeTime(0.960000);
						Position()
						{
							LifeTime(0.960000);
							Scale(0);
						}

						Size(0)
						{
							LifeTime(1.280000);
							Scale(6);
						}

						Color(0)
						{
							LifeTime(0.064000);
							Move(0, 0, 0, 255);
							Next()
							{
								LifeTime(0.896000);
								Move(0, 0, 0, -255);
							}

						}

					}

					Geometry()
					{
						BlendMode("NORMAL");
						Type("PARTICLE");
						Texture("thicksmoke3");
					}

				}

			}

			ParticleEmitter("Flames")
			{
				MaxParticles(3, 3);
				StartDelay(0, 0);
				BurstDelay(0.075000, 0.075000);
				BurstCount(1, 1);
				MaxLodDist(1000);
				MinLodDist(800);
				BoundingRadius(30);
				SoundName("");
				Size(1, 1);
				Hue(255, 255);
				Saturation(255, 255);
				Value(255, 255);
				Alpha(255, 255);
				Spawner()
				{
					Circle()
					{
						PositionX(-0.252000, 0.252000);
						PositionY(-0.252000, 0.252000);
						PositionZ(-0.252000, 0.252000);
					}

					Offset()
					{
						PositionX(-0.025200, 0.025200);
						PositionY(-0.025200, 0.025200);
						PositionZ(-0.025200, 0.025200);
					}

					PositionScale(0, 0);
					VelocityScale(0.252000, 0.252000);
					InheritVelocityFactor(0.250000, 0.250000);
					Size(0, 0.021000, 0.042000);
					Red(0, 255, 255);
					Green(0, 204, 233);
					Blue(0, 98, 185);
					Alpha(0, 0, 128);
					StartRotation(0, 0, 255);
					RotationVelocity(0, -160, 160);
					FadeInTime(0);
				}

				Transformer()
				{
					LifeTime(0.640000);
					Position()
					{
						LifeTime(0.640000);
						Scale(0);
					}

					Size(0)
					{
						LifeTime(0.064000);
						Scale(4);
						Next()
						{
							LifeTime(0.576000);
							Scale(3);
						}

					}

					Color(0)
					{
						LifeTime(0.064000);
						Move(0, -40, -50, 128);
						Next()
						{
							LifeTime(0.320000);
							Move(128, -40, -50, -128);
							Next()
							{
								LifeTime(0.256000);
								Move(128, -50, -50, -128);
							}

						}

					}

				}

				Geometry()
				{
					BlendMode("ADDITIVE");
					Type("PARTICLE");
					Texture("lego_falmes");
					ParticleEmitter("BlackSmoke")
					{
						MaxParticles(3, 3);
						StartDelay(0, 0);
						BurstDelay(0.025000, 0.025000);
						BurstCount(1, 1);
						MaxLodDist(50);
						MinLodDist(10);
						BoundingRadius(5);
						SoundName("");
						Size(1, 1);
						Hue(255, 255);
						Saturation(255, 255);
						Value(255, 255);
						Alpha(255, 255);
						Spawner()
						{
							Spread()
							{
								PositionX(-0.661500, 0.661500);
								PositionY(-0.661500, 0.661500);
								PositionZ(-0.661500, 0.661500);
							}

							Offset()
							{
								PositionX(-0.033100, 0.033100);
								PositionY(-0.033100, 0.033100);
								PositionZ(-0.033100, 0.033100);
							}

							PositionScale(0, 0);
							VelocityScale(0.945000, 0.945000);
							InheritVelocityFactor(0.100000, 0.100000);
							Size(0, 0.132300, 0.264600);
							Red(0, 254, 255);
							Green(0, 172, 179);
							Blue(0, 75, 89);
							Alpha(0, 0, 0);
							StartRotation(0, -20, 20);
							RotationVelocity(0, -20, 20);
							FadeInTime(0);
						}

						Transformer()
						{
							LifeTime(0.800000);
							Position()
							{
								LifeTime(0.960000);
								Scale(0);
							}

							Size(0)
							{
								LifeTime(0.800000);
								Scale(5);
							}

							Color(0)
							{
								LifeTime(0.006400);
								Move(0, 0, 0, 48);
								Next()
								{
									LifeTime(0.793600);
									Move(0, 0, 0, -64);
								}

							}

						}

						Geometry()
						{
							BlendMode("ADDITIVE");
							Type("PARTICLE");
							Texture("thicksmoke3");
						}

					}

				}

			}

		}

	}

	ParticleEmitter("Sparks")
	{
		MaxParticles(7, 17);
		StartDelay(0, 0);
		BurstDelay(0.001000, 0.001000);
		BurstCount(1, 1);
		MaxLodDist(50);
		MinLodDist(10);
		BoundingRadius(5);
		SoundName("");
		Size(3, 3);
		Hue(255, 255);
		Saturation(255, 255);
		Value(255, 255);
		Alpha(255, 255);
		Spawner()
		{
			Circle()
			{
				PositionX(-1, 1);
				PositionY(-1, 1);
				PositionZ(-1, 1);
			}

			Offset()
			{
				PositionX(0, 0);
				PositionY(0, 0);
				PositionZ(0, 0);
			}

			PositionScale(-0.500000, 0.500000);
			VelocityScale(5, 10);
			InheritVelocityFactor(0, 0);
			Size(0, 0.010000, 0.020000);
			Red(0, 255, 255);
			Green(0, 255, 255);
			Blue(0, 255, 255);
			Alpha(0, 255, 255);
			StartRotation(0, 0, 360);
			RotationVelocity(0, -180, 180);
			FadeInTime(0);
		}

		Transformer()
		{
			LifeTime(0.200000);
			Position()
			{
				LifeTime(0.200000);
				Accelerate(0, -3, 0);
			}

			Size(0)
			{
				LifeTime(1);
				Scale(30);
			}

			Color(0)
			{
				LifeTime(0.200000);
				Move(0, 0, 0, 0);
			}

		}

		Geometry()
		{
			BlendMode("NORMAL");
			Type("SPARK");
			SparkLength(0.025000);
			Texture("com_sfx_leg_laser_orange");
		}

	}

}

