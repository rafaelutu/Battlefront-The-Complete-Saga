ParticleEmitter("Flames")
{
	MaxParticles(4, 4);
	StartDelay(0, 0);
	BurstDelay(0, 0);
	BurstCount(4, 4);
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
		Circle()
		{
			PositionX(-1.130000, 1.130000);
			PositionY(0.280000, 1.130000);
			PositionZ(-1.130000, 1.130000);
		}

		Offset()
		{
			PositionX(-0.110000, 0.110000);
			PositionY(-0.110000, 0.110000);
			PositionZ(-0.110000, 0.110000);
		}

		PositionScale(0, 0);
		VelocityScale(3, 3);
		InheritVelocityFactor(0, 0);
		Size(0, 0.080000, 0.170000);
		Red(0, 255, 255);
		Green(0, 204, 233);
		Blue(0, 98, 185);
		Alpha(0, 0, 0);
		StartRotation(0, 0, 255);
		RotationVelocity(0, -5, 0);
		FadeInTime(0);
	}

	Transformer()
	{
		LifeTime(1);
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
				LifeTime(0.900000);
				Scale(3);
			}

		}

		Color(0)
		{
			LifeTime(0.100000);
			Move(0, -40, -50, 255);
			Next()
			{
				LifeTime(0.500000);
				Move(128, -40, -50, -128);
				Next()
				{
					LifeTime(0.400000);
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
			BurstDelay(0.030000, 0.030000);
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
					PositionX(-2.950000, 2.950000);
					PositionY(-2.950000, 2.950000);
					PositionZ(-2.950000, 2.950000);
				}

				Offset()
				{
					PositionX(-0.150000, 0.150000);
					PositionY(-0.150000, 0.150000);
					PositionZ(-0.150000, 0.150000);
				}

				PositionScale(0, 0);
				VelocityScale(5.630000, 5.630000);
				InheritVelocityFactor(0, 0);
				Size(0, 0.590000, 1.180000);
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

	ParticleEmitter("Shockwave")
	{
		MaxParticles(1, 1);
		StartDelay(0, 0);
		BurstDelay(0.001000, 0.001000);
		BurstCount(1, 1);
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
			Spread()
			{
				PositionX(0, 0);
				PositionY(0, 0);
				PositionZ(0, 0);
			}

			Offset()
			{
				PositionX(0, 0);
				PositionY(0, 0);
				PositionZ(0, 0);
			}

			PositionScale(0, 0);
			VelocityScale(0, 0);
			InheritVelocityFactor(0, 0);
			Size(0, 0.750000, 0.750000);
			Red(0, 255, 255);
			Green(0, 255, 255);
			Blue(0, 255, 255);
			Alpha(0, 128, 128);
			StartRotation(0, 0, 0);
			RotationVelocity(0, 0, 0);
			FadeInTime(0);
		}

		Transformer()
		{
			LifeTime(0.400000);
			Position()
			{
				LifeTime(0.250000);
			}

			Size(0)
			{
				LifeTime(0.400000);
				Scale(10);
			}

			Color(0)
			{
				LifeTime(0.400000);
				Reach(255, 255, 255, 0);
			}

		}

		Geometry()
		{
			BlendMode("BLUR");
			BlurValue(0.150000);
			BlurRes(0);
			Type("PARTICLE");
			Texture("com_sfx_flashring1");
		}

		ParticleEmitter("Junkspray")
		{
			MaxParticles(15, 15);
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
					PositionX(-4, 4);
					PositionY(1, 1.500000);
					PositionZ(-4, 4);
				}

				Offset()
				{
					PositionX(-1, 1);
					PositionY(-1, 1);
					PositionZ(-1, 1);
				}

				PositionScale(0.400000, 0.400000);
				VelocityScale(1, 4);
				InheritVelocityFactor(0, 0);
				Size(0, 0.250000, 0.250000);
				Red(0, 255, 255);
				Green(0, 128, 183);
				Blue(0, 0, 111);
				Alpha(0, 50, 50);
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
					Scale(1);
				}

				Color(0)
				{
					LifeTime(0.750000);
					Move(255, 128, 0, 255);
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
				Type("ANIMATED");
				TimePerFrame(0.025000);
				FrameSize(64);
				TotalFrames(16);
				Looping(1);
				Texture("lsf_fx_stud_white");
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

			ParticleEmitter("Flare")
			{
				MaxParticles(10, 10);
				StartDelay(0, 0);
				BurstDelay(0, 0);
				BurstCount(10, 10);
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
						PositionY(0, 0);
						PositionZ(0, 0);
					}

					PositionScale(0, 0);
					VelocityScale(0, 0);
					InheritVelocityFactor(0, 0);
					Size(0, 3.750000, 3.750000);
					Red(0, 255, 255);
					Green(0, 200, 255);
					Blue(0, 100, 220);
					Alpha(0, 32, 32);
					StartRotation(0, 1, 3);
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
						LifeTime(0.100000);
					}

					Color(0)
					{
						LifeTime(1);
						Move(0, 0, 0, -32);
					}

				}

				Geometry()
				{
					BlendMode("ADDITIVE");
					Type("BILLBOARD");
					Texture("com_sfx_flashball2");
				}

			}

		}

	}

}

