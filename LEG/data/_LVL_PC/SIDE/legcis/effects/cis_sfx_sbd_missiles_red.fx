ParticleEmitter("Spark_Emitter")
{
	MaxParticles(-1, -1);
	StartDelay(0, 0);
	BurstDelay(0.003000, 0.003000);
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
		Circle()
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
		Size(0, 0.250000, 0.300000);
		Red(0, 255, 255);
		Green(0, 89, 89);
		Blue(0, 89, 89);
		Alpha(0, 255, 255);
		StartRotation(0, 0, 20);
		RotationVelocity(0, -90, 90);
		FadeInTime(0);
	}

	Transformer()
	{
		LifeTime(0.025000);
		Position()
		{
			LifeTime(0.025000);
			Reach(0, 0, 0);
		}

		Size(0)
		{
			LifeTime(0.040000);
			Scale(0.250000);
		}

		Color(0)
		{
			LifeTime(0.010000);
			Reach(255, 0, 0, 120);
			Next()
			{
				LifeTime(0.030000);
				Reach(255, 0, 0, 0);
			}

		}

	}

	Geometry()
	{
		BlendMode("ADDITIVE");
		Type("PARTICLE");
		Texture("com_sfx_flashball2");
	}

	ParticleEmitter("Flare")
	{
		MaxParticles(-1, -1);
		StartDelay(0, 0);
		BurstDelay(0.050000, 0.050000);
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
				PositionX(0, 0);
				PositionY(0, 0);
				PositionZ(0, 0);
			}

			PositionScale(0, 0);
			VelocityScale(0, 0);
			InheritVelocityFactor(0, 0);
			Size(0, 5, 5);
			Red(0, 255, 255);
			Green(0, 89, 166);
			Blue(0, 89, 168);
			Alpha(0, 50, 80);
			StartRotation(0, 0, 0);
			RotationVelocity(0, 0, 0);
			FadeInTime(0);
		}

		Transformer()
		{
			LifeTime(0.050000);
			Position()
			{
				LifeTime(0.500000);
			}

			Size(0)
			{
				LifeTime(0.100000);
				Scale(1);
			}

			Color(0)
			{
				LifeTime(0.050000);
				Reach(255, 89, 89, 0);
			}

		}

		Geometry()
		{
			BlendMode("ADDITIVE");
			Type("PARTICLE");
			Texture("com_sfx_flare1");
		}

		ParticleEmitter("Flare")
		{
			MaxParticles(-1, -1);
			StartDelay(0, 0);
			BurstDelay(0.050000, 0.050000);
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
					PositionX(0, 0);
					PositionY(0, 0);
					PositionZ(0, 0);
				}

				PositionScale(0, 0);
				VelocityScale(0, 0);
				InheritVelocityFactor(0, 0);
				Size(0, 1, 1);
				Red(0, 254, 255);
				Green(0, 43, 43);
				Blue(0, 48, 48);
				Alpha(0, 50, 80);
				StartRotation(0, 0, 0);
				RotationVelocity(0, 0, 0);
				FadeInTime(0);
			}

			Transformer()
			{
				LifeTime(0.050000);
				Position()
				{
					LifeTime(0.500000);
				}

				Size(0)
				{
					LifeTime(0.100000);
					Scale(1);
				}

				Color(0)
				{
					LifeTime(0.050000);
					Reach(255, 43, 48, 0);
				}

			}

			Geometry()
			{
				BlendMode("ADDITIVE");
				Type("PARTICLE");
				Texture("com_sfx_flashball2");
			}

			ParticleEmitter("BlackSmoke")
			{
				MaxParticles(-1, -1);
				StartDelay(0, 0);
				BurstDelay(0.050000, 0.050000);
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
					VelocityScale(1, 3);
					InheritVelocityFactor(0.500000, 0.500000);
					Size(0, 0.500000, 1);
					Red(0, 64, 64);
					Green(0, 64, 64);
					Blue(0, 64, 64);
					Alpha(0, 0, 50);
					StartRotation(0, 0, 360);
					RotationVelocity(0, -40, 0);
					FadeInTime(0);
				}

				Transformer()
				{
					LifeTime(1);
					Position()
					{
						LifeTime(2);
						Accelerate(0, -0.010000, 0);
					}

					Size(0)
					{
						LifeTime(2);
						Scale(3);
					}

					Color(0)
					{
						LifeTime(0.100000);
						Reach(64, 64, 64, 120);
						Next()
						{
							LifeTime(0.900000);
							Reach(0, 0, 0, 0);
						}

					}

				}

				Geometry()
				{
					BlendMode("ADDITIVE");
					Type("PARTICLE");
					Texture("com_sfx_smoke3");
				}

			}

		}

	}

}

