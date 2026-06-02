ParticleEmitter("Junkspray")
{
	MaxParticles(30, 30);
	StartDelay(0, 0);
	BurstDelay(0.001000, 0.001000);
	BurstCount(30, 30);
	MaxLodDist(1000);
	MinLodDist(800);
	BoundingRadius(20);
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
			PositionX(-1, 1);
			PositionY(1, 1.500000);
			PositionZ(-1, 1);
		}

		Offset()
		{
			PositionX(0, 0);
			PositionY(1, 1);
			PositionZ(0, 0);
		}

		PositionScale(0.400000, 0.400000);
		VelocityScale(1, 4);
		InheritVelocityFactor(0, 0);
		Size(0, 0.100000, 0.350000);
		Red(0, 200, 255);
		Green(0, 200, 255);
		Blue(0, 200, 255);
		Alpha(0, 255, 255);
		StartRotation(0, 0, 360);
		RotationVelocity(0, -180, 180);
		FadeInTime(0);
	}

	Transformer()
	{
		LifeTime(1);
		Position()
		{
			LifeTime(2);
			Accelerate(0, -20, 0);
		}

		Size(0)
		{
			LifeTime(2);
			Scale(2);
		}

		Color(0)
		{
			LifeTime(0.750000);
			Move(0, 0, 0, 0);
			Next()
			{
				LifeTime(0.250000);
				Move(0, 0, 0, -255);
			}

		}

	}

	Geometry()
	{
		BlendMode("NORMAL");
		Type("PARTICLE");
		Texture("cis_sfx_metaljunk");
		ParticleEmitter("BlackSmoke")
		{
			MaxParticles(3, 3);
			StartDelay(0, 0);
			BurstDelay(0.100000, 0.100000);
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
					PositionX(-0.375000, 0.375000);
					PositionY(-0.375000, 0.375000);
					PositionZ(-0.375000, 0.375000);
				}

				Offset()
				{
					PositionX(-0.187500, 0.187500);
					PositionY(-0.187500, 0.187500);
					PositionZ(-0.187500, 0.187500);
				}

				PositionScale(0, 0);
				VelocityScale(0, 0);
				InheritVelocityFactor(0.500000, 0.500000);
				Size(0, 0.150000, 0.225000);
				Red(0, 255, 255);
				Green(0, 255, 255);
				Blue(0, 255, 255);
				Alpha(0, 255, 255);
				StartRotation(0, 0, 360);
				RotationVelocity(0, -160, 160);
				FadeInTime(0);
			}

			Transformer()
			{
				LifeTime(0.703200);
				Position()
				{
					LifeTime(0.703200);
					Scale(0);
				}

				Size(0)
				{
					LifeTime(0.879000);
					Scale(4);
				}

				Color(0)
				{
					LifeTime(0.351600);
					Reach(64, 64, 64, 255);
					Next()
					{
						LifeTime(0.351600);
						Reach(0, 0, 0, 0);
					}

				}

			}

			Geometry()
			{
				BlendMode("NORMAL");
				Type("PARTICLE");
				Texture("boom4");
			}

		}

	}

	ParticleEmitter("Embers")
	{
		MaxParticles(10, 10);
		StartDelay(0, 0);
		BurstDelay(0.001000, 0.001000);
		BurstCount(10, 10);
		MaxLodDist(1000);
		MinLodDist(800);
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
				PositionX(-0.500000, 0.500000);
				PositionY(0.500000, 1.500000);
				PositionZ(-0.500000, 0.500000);
			}

			Offset()
			{
				PositionX(0, 0);
				PositionY(1, 1);
				PositionZ(0, 0);
			}

			PositionScale(0, 0);
			VelocityScale(0.500000, 1.500000);
			InheritVelocityFactor(0, 0);
			Size(0, 0.500000, 1);
			Red(0, 255, 255);
			Green(0, 128, 255);
			Blue(0, 64, 64);
			Alpha(0, 255, 255);
			StartRotation(0, 0, 360);
			RotationVelocity(0, -100, 100);
			FadeInTime(0);
		}

		Transformer()
		{
			LifeTime(1);
			Position()
			{
				LifeTime(2);
				Accelerate(0, -2, 0);
			}

			Size(0)
			{
				LifeTime(2);
				Scale(2);
			}

			Color(0)
			{
				LifeTime(0.750000);
				Reach(255, 128, 0, 128);
				Next()
				{
					LifeTime(0.250000);
					Reach(255, 128, 0, 0);
				}

			}

		}

		Geometry()
		{
			BlendMode("ADDITIVE");
			Type("PARTICLE");
			Texture("com_sfx_dirt1");
			ParticleEmitter("BlackSmoke")
			{
				MaxParticles(3, 3);
				StartDelay(0, 0);
				BurstDelay(0.100000, 0.100000);
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
						PositionX(-0.375000, 0.375000);
						PositionY(-0.375000, 0.375000);
						PositionZ(-0.375000, 0.375000);
					}

					Offset()
					{
						PositionX(-0.187500, 0.187500);
						PositionY(-0.187500, 0.187500);
						PositionZ(-0.187500, 0.187500);
					}

					PositionScale(0, 0);
					VelocityScale(0.375000, 0.375000);
					InheritVelocityFactor(0, 0);
					Size(0, 0.150000, 0.225000);
					Red(0, 255, 255);
					Green(0, 255, 255);
					Blue(0, 255, 255);
					Alpha(0, 255, 255);
					StartRotation(0, 0, 360);
					RotationVelocity(0, -160, 160);
					FadeInTime(0);
				}

				Transformer()
				{
					LifeTime(0.703200);
					Position()
					{
						LifeTime(0.703200);
						Scale(0);
					}

					Size(0)
					{
						LifeTime(0.879000);
						Scale(4);
					}

					Color(0)
					{
						LifeTime(0.351600);
						Reach(64, 64, 64, 255);
						Next()
						{
							LifeTime(0.351600);
							Reach(0, 0, 0, 0);
						}

					}

				}

				Geometry()
				{
					BlendMode("NORMAL");
					Type("PARTICLE");
					Texture("boom4");
				}

			}

		}

		ParticleEmitter("Flash")
		{
			MaxParticles(8, 8);
			StartDelay(0, 0);
			BurstDelay(0.001000, 0.001000);
			BurstCount(8, 8);
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
					PositionX(0, 0);
					PositionY(0, 0);
					PositionZ(0, 0);
				}

				Offset()
				{
					PositionX(0, 0);
					PositionY(1, 1);
					PositionZ(0, 0);
				}

				PositionScale(0, 0);
				VelocityScale(0, 0);
				InheritVelocityFactor(0, 0);
				Size(0, 1.500000, 1.500000);
				Red(0, 255, 255);
				Green(0, 255, 255);
				Blue(0, 220, 220);
				Alpha(0, 32, 32);
				StartRotation(0, 1, 1.900000);
				RotationVelocity(0, 0, 0);
				FadeInTime(0);
			}

			Transformer()
			{
				LifeTime(1);
				Position()
				{
					LifeTime(1);
				}

				Size(0)
				{
					LifeTime(1);
				}

				Color(0)
				{
					LifeTime(1);
					Reach(255, 255, 220, 0);
				}

			}

			Geometry()
			{
				BlendMode("ADDITIVE");
				Type("BILLBOARD");
				Texture("com_sfx_flashball2");
			}

			ParticleEmitter("Flames")
			{
				MaxParticles(15, 15);
				StartDelay(0, 0);
				BurstDelay(0.001000, 0.001000);
				BurstCount(15, 15);
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
						PositionX(-3.300000, 3.300000);
						PositionY(-3.300000, 3.300000);
						PositionZ(-3.300000, 3.300000);
					}

					Offset()
					{
						PositionX(-0.330000, 0.330000);
						PositionY(1, 1);
						PositionZ(-0.330000, 0.330000);
					}

					PositionScale(0, 0);
					VelocityScale(2, 3);
					InheritVelocityFactor(0, 0);
					Size(0, 0.050000, 0.150000);
					Red(0, 255, 255);
					Green(0, 204, 233);
					Blue(0, 98, 185);
					Alpha(0, 0, 0);
					StartRotation(0, 0, 255);
					RotationVelocity(0, -160, 160);
					FadeInTime(0);
				}

				Transformer()
				{
					LifeTime(0.750000);
					Position()
					{
						LifeTime(1);
						Scale(0);
					}

					Size(0)
					{
						LifeTime(0.100000);
						Scale(4);
						Next()
						{
							LifeTime(0.650000);
							Scale(3);
						}

					}

					Color(0)
					{
						LifeTime(0.100000);
						Move(0, -40, -50, 255);
						Next()
						{
							LifeTime(0.300000);
							Move(128, -40, -50, -128);
							Next()
							{
								LifeTime(0.350000);
								Move(128, -50, -50, -128);
							}

						}

					}

				}

				Geometry()
				{
					BlendMode("ADDITIVE");
					Type("PARTICLE");
					Texture("com_sfx_explosion2");
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
								PositionX(-8.662500, 8.662500);
								PositionY(-8.662500, 8.662500);
								PositionZ(-8.662500, 8.662500);
							}

							Offset()
							{
								PositionX(-0.433400, 0.433400);
								PositionY(-0.433400, 0.433400);
								PositionZ(-0.433400, 0.433400);
							}

							PositionScale(0, 0);
							VelocityScale(12.375000, 12.375000);
							InheritVelocityFactor(0.100000, 0.100000);
							Size(0, 1.732500, 3.465000);
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
							LifeTime(1.250000);
							Position()
							{
								LifeTime(1.500000);
								Scale(0);
							}

							Size(0)
							{
								LifeTime(1.250000);
								Scale(5);
							}

							Color(0)
							{
								LifeTime(0.010000);
								Move(0, 0, 0, 48);
								Next()
								{
									LifeTime(1.240000);
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

}

