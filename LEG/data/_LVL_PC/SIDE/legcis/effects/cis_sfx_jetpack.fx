ParticleEmitter("JetExhaustBlur")
{
	MaxParticles(-1, -1);
	StartDelay(0, 0);
	BurstDelay(0.040000, 0.040000);
	BurstCount(1, 1);
	MaxLodDist(50);
	MinLodDist(10);
	BoundingRadius(5);
	SoundName("");
	NoRegisterStep();
	Size(1, 1);
	Hue(255, 255);
	Saturation(255, 255);
	Value(255, 255);
	Alpha(255, 255);
	Spawner()
	{
		Spread()
		{
			PositionX(-1, -1);
			PositionY(0, 0);
			PositionZ(0, 0);
		}

		Offset()
		{
			PositionX(-0.600000, -0.600000);
			PositionY(-0.210000, -0.210000);
			PositionZ(-0.150000, 0.150000);
		}

		PositionScale(0, 0);
		VelocityScale(20, 20);
		InheritVelocityFactor(0, 0);
		Size(0, 0.200000, 0.300000);
		Red(0, 255, 255);
		Green(0, 255, 255);
		Blue(0, 255, 255);
		Alpha(0, 64, 64);
		StartRotation(0, 0, 360);
		RotationVelocity(0, 0, 0);
		FadeInTime(0);
	}

	Transformer()
	{
		LifeTime(0.150000);
		Position()
		{
			LifeTime(0.050000);
		}

		Size(0)
		{
			LifeTime(0.010000);
			Scale(1.500000);
			Next()
			{
				LifeTime(0.100000);
				Scale(2);
			}

		}

		Color(0)
		{
			LifeTime(0.150000);
			Reach(255, 255, 255, 0);
		}

	}

	Geometry()
	{
		BlendMode("BLUR");
		BlurValue(0.050000);
		BlurRes(0);
		Type("PARTICLE");
		Texture("com_sfx_waterspray3");
	}

	ParticleEmitter("JetExhaust")
	{
		MaxParticles(-1, -1);
		StartDelay(0, 0);
		BurstDelay(0.002500, 0.002500);
		BurstCount(1, 1);
		MaxLodDist(50);
		MinLodDist(10);
		BoundingRadius(5);
		SoundName("");
		NoRegisterStep();
		Size(1, 1);
		Hue(255, 255);
		Saturation(255, 255);
		Value(255, 255);
		Alpha(255, 255);
		Spawner()
		{
			Spread()
			{
				PositionX(-1, -1);
				PositionY(0, 0);
				PositionZ(0, 0);
			}

			Offset()
			{
				PositionX(-0.240000, -0.240000);
				PositionY(-0.210000, -0.210000);
				PositionZ(0.150000, 0.150000);
			}

			PositionScale(0, 0);
			VelocityScale(10, 10);
			InheritVelocityFactor(0, 0);
			Size(0, 0.100000, 0.100000);
			Red(0, 255, 255);
			Green(0, 255, 255);
			Blue(0, 255, 255);
			Alpha(0, 200, 200);
			StartRotation(0, 0, 360);
			RotationVelocity(0, 0, 0);
			FadeInTime(0);
		}

		Transformer()
		{
			LifeTime(0.075000);
			Position()
			{
				LifeTime(0.075000);
			}

			Size(0)
			{
				LifeTime(0.010000);
				Scale(1.500000);
				Next()
				{
					LifeTime(0.065000);
					Scale(0);
				}

			}

			Color(0)
			{
				LifeTime(0.075000);
				Reach(0, 0, 0, 0);
			}

		}

		Geometry()
		{
			BlendMode("ADDITIVE");
			Type("PARTICLE");
			Texture("jetpack");
		}

		ParticleEmitter("Ring")
		{
			MaxParticles(-1, -1);
			StartDelay(0, 0);
			BurstDelay(0.100000, 0.100000);
			BurstCount(1, 1);
			MaxLodDist(50);
			MinLodDist(10);
			BoundingRadius(5);
			SoundName("");
			NoRegisterStep();
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
					PositionX(-0.240000, -0.240000);
					PositionY(-0.210000, -0.210000);
					PositionZ(0.150000, 0.150000);
				}

				PositionScale(0, 0);
				VelocityScale(0, 0);
				InheritVelocityFactor(0, 0);
				Size(0, 0.300000, 0.300000);
				Red(0, 255, 255);
				Green(0, 128, 128);
				Blue(0, 128, 128);
				Alpha(0, 8, 8);
				StartRotation(0, 0, 360);
				RotationVelocity(0, 0, 0);
				FadeInTime(0);
			}

			Transformer()
			{
				LifeTime(0.100000);
				Position()
				{
					LifeTime(1);
				}

				Size(0)
				{
					LifeTime(0.500000);
					Scale(1.100000);
				}

				Color(0)
				{
					LifeTime(0.500000);
					Reach(255, 128, 128, 0);
				}

			}

			Geometry()
			{
				BlendMode("ADDITIVE");
				Type("PARTICLE");
				Texture("com_sfx_flashring2");
			}

			ParticleEmitter("Flare")
			{
				MaxParticles(-1, -1);
				StartDelay(0, 0);
				BurstDelay(0.100000, 0.100000);
				BurstCount(1, 1);
				MaxLodDist(50);
				MinLodDist(10);
				BoundingRadius(5);
				SoundName("");
				NoRegisterStep();
				Size(1, 1);
				Red(255, 255);
				Green(255, 255);
				Blue(255, 255);
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
						PositionX(-0.240000, -0.240000);
						PositionY(-0.210000, -0.210000);
						PositionZ(0.150000, 0.150000);
					}

					PositionScale(0, 0);
					VelocityScale(0, 0);
					InheritVelocityFactor(0, 0);
					Size(0, 0.300000, 0.300000);
					Red(0, 255, 255);
					Green(0, 255, 255);
					Blue(0, 255, 255);
					Alpha(0, 32, 32);
					StartRotation(0, 0, 0);
					RotationVelocity(0, 0, 0);
					FadeInTime(0);
				}

				Transformer()
				{
					LifeTime(0.100000);
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
						LifeTime(0.100000);
					}

				}

				Geometry()
				{
					BlendMode("ADDITIVE");
					Type("PARTICLE");
					Texture("com_sfx_flashball2");
				}

				ParticleEmitter("JetExhaust")
				{
					MaxParticles(-1, -1);
					StartDelay(0, 0);
					BurstDelay(0.002500, 0.002500);
					BurstCount(1, 1);
					MaxLodDist(50);
					MinLodDist(10);
					BoundingRadius(5);
					SoundName("");
					NoRegisterStep();
					Size(1, 1);
					Hue(255, 255);
					Saturation(255, 255);
					Value(255, 255);
					Alpha(255, 255);
					Spawner()
					{
						Spread()
						{
							PositionX(-1, -1);
							PositionY(0, 0);
							PositionZ(0, 0);
						}

						Offset()
						{
							PositionX(-0.240000, -0.240000);
							PositionY(-0.210000, -0.210000);
							PositionZ(-0.150000, -0.150000);
						}

						PositionScale(0, 0);
						VelocityScale(10, 10);
						InheritVelocityFactor(0, 0);
						Size(0, 0.100000, 0.100000);
						Red(0, 255, 255);
						Green(0, 255, 255);
						Blue(0, 255, 255);
						Alpha(0, 200, 200);
						StartRotation(0, 0, 360);
						RotationVelocity(0, 0, 0);
						FadeInTime(0);
					}

					Transformer()
					{
						LifeTime(0.075000);
						Position()
						{
							LifeTime(0.075000);
						}

						Size(0)
						{
							LifeTime(0.010000);
							Scale(1.500000);
							Next()
							{
								LifeTime(0.065000);
								Scale(0);
							}

						}

						Color(0)
						{
							LifeTime(0.075000);
							Reach(0, 0, 0, 0);
						}

					}

					Geometry()
					{
						BlendMode("ADDITIVE");
						Type("PARTICLE");
						Texture("jetpack");
					}

					ParticleEmitter("Ring")
					{
						MaxParticles(-1, -1);
						StartDelay(0, 0);
						BurstDelay(0.100000, 0.100000);
						BurstCount(1, 1);
						MaxLodDist(50);
						MinLodDist(10);
						BoundingRadius(5);
						SoundName("");
						NoRegisterStep();
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
								PositionX(-0.240000, -0.240000);
								PositionY(-0.210000, -0.210000);
								PositionZ(-0.150000, -0.150000);
							}

							PositionScale(0, 0);
							VelocityScale(0, 0);
							InheritVelocityFactor(0, 0);
							Size(0, 0.300000, 0.300000);
							Red(0, 255, 255);
							Green(0, 128, 128);
							Blue(0, 128, 128);
							Alpha(0, 8, 8);
							StartRotation(0, 0, 360);
							RotationVelocity(0, 0, 0);
							FadeInTime(0);
						}

						Transformer()
						{
							LifeTime(0.100000);
							Position()
							{
								LifeTime(1);
							}

							Size(0)
							{
								LifeTime(0.500000);
								Scale(1.100000);
							}

							Color(0)
							{
								LifeTime(0.500000);
								Reach(255, 128, 128, 0);
							}

						}

						Geometry()
						{
							BlendMode("ADDITIVE");
							Type("PARTICLE");
							Texture("com_sfx_flashring2");
						}

						ParticleEmitter("Flare")
						{
							MaxParticles(-1, -1);
							StartDelay(0, 0);
							BurstDelay(0.100000, 0.100000);
							BurstCount(1, 1);
							MaxLodDist(50);
							MinLodDist(10);
							BoundingRadius(5);
							SoundName("");
							NoRegisterStep();
							Size(1, 1);
							Red(255, 255);
							Green(255, 255);
							Blue(255, 255);
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
									PositionX(-0.240000, -0.240000);
									PositionY(-0.210000, -0.210000);
									PositionZ(-0.150000, -0.150000);
								}

								PositionScale(0, 0);
								VelocityScale(0, 0);
								InheritVelocityFactor(0, 0);
								Size(0, 0.300000, 0.300000);
								Red(0, 255, 255);
								Green(0, 255, 255);
								Blue(0, 255, 255);
								Alpha(0, 32, 32);
								StartRotation(0, 0, 0);
								RotationVelocity(0, 0, 0);
								FadeInTime(0);
							}

							Transformer()
							{
								LifeTime(0.100000);
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
									LifeTime(0.100000);
								}

							}

							Geometry()
							{
								BlendMode("ADDITIVE");
								Type("PARTICLE");
								Texture("com_sfx_flashball2");
							}

						}

					}

				}

			}

		}

	}

}

