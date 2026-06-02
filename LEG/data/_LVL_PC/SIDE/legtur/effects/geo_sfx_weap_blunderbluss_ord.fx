ParticleEmitter("Distortion")
{
	MaxParticles(-1, -1);
	StartDelay(0, 0);
	BurstDelay(0.100000, 0.100000);
	BurstCount(1, 1);
	MaxLodDist(1000);
	MinLodDist(800);
	BoundingRadius(15);
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
			PositionX(-1, 1);
			PositionY(-1, 1);
			PositionZ(-1, 1);
		}

		Offset()
		{
			PositionX(-0.500000, 0.500000);
			PositionY(-0.500000, 0.500000);
			PositionZ(-0.500000, 0.500000);
		}

		PositionScale(0, 0);
		VelocityScale(1, 1);
		InheritVelocityFactor(0, 0);
		Size(0, 2, 2);
		Red(0, 240, 240);
		Green(0, 255, 255);
		Blue(0, 240, 240);
		Alpha(0, 0, 0);
		StartRotation(0, 0, 360);
		RotationVelocity(0, 0, 0);
		FadeInTime(0);
	}

	Transformer()
	{
		LifeTime(0.500000);
		Position()
		{
			LifeTime(0.500000);
		}

		Size(0)
		{
			LifeTime(0.500000);
			Scale(2);
		}

		Color(0)
		{
			LifeTime(0.300000);
			Reach(240, 255, 240, 150);
			Next()
			{
				LifeTime(0.200000);
				Reach(255, 255, 255, 0);
			}

		}

	}

	Geometry()
	{
		BlendMode("BLUR");
		BlurValue(0.500000);
		BlurRes(1);
		Type("PARTICLE");
		Texture("com_sfx_waterfoam1");
	}

	ParticleEmitter("GreenSmoke")
	{
		MaxParticles(-1, -1);
		StartDelay(0, 0);
		BurstDelay(0.040000, 0.040000);
		BurstCount(1, 1);
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
				PositionX(0, 0);
				PositionY(0, 0);
				PositionZ(-1, -1);
			}

			Offset()
			{
				PositionX(0, 0);
				PositionY(0, 0);
				PositionZ(0, 0);
			}

			PositionScale(0, 0);
			VelocityScale(5, 5);
			InheritVelocityFactor(0, 0);
			Size(0, 0.400000, 0.600000);
			Red(0, 100, 100);
			Green(0, 255, 255);
			Blue(0, 100, 100);
			Alpha(0, 0, 0);
			StartRotation(0, 0, 360);
			RotationVelocity(0, 0, 0);
			FadeInTime(0);
		}

		Transformer()
		{
			LifeTime(0.250000);
			Position()
			{
				LifeTime(0.250000);
			}

			Size(0)
			{
				LifeTime(0.250000);
				Scale(2);
			}

			Color(0)
			{
				LifeTime(0.100000);
				Reach(100, 255, 100, 192);
				Next()
				{
					LifeTime(0.200000);
					Reach(100, 255, 100, 0);
				}

			}

		}

		Geometry()
		{
			BlendMode("ADDITIVE");
			Type("PARTICLE");
			Texture("com_sfx_explosion2");
		}

		ParticleEmitter("Blast_Ring")
		{
			MaxParticles(-1, -1);
			StartDelay(0, 0);
			BurstDelay(0.100000, 0.100000);
			BurstCount(1, 1);
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
				Circle()
				{
					PositionX(0, 0);
					PositionY(0, 0);
					PositionZ(-1, -1);
				}

				Offset()
				{
					PositionX(0, 0);
					PositionY(0, 0);
					PositionZ(0, 0);
				}

				PositionScale(0, 0);
				VelocityScale(4, 4);
				InheritVelocityFactor(0, 0);
				Size(0, 0.150000, 0.150000);
				Hue(0, 70, 75);
				Saturation(0, 175, 200);
				Value(0, 100, 120);
				Alpha(0, 0, 0);
				StartRotation(0, 0, 0);
				RotationVelocity(0, 0, 0);
				FadeInTime(0);
			}

			Transformer()
			{
				LifeTime(0.600000);
				Position()
				{
					LifeTime(3);
				}

				Size(0)
				{
					LifeTime(0.100000);
					Scale(5);
					Next()
					{
						LifeTime(0.500000);
						Scale(2);
					}

				}

				Color(0)
				{
					LifeTime(0.050000);
					Move(0, 0, 0, 255);
					Next()
					{
						LifeTime(0.550000);
						Move(0, 0, 0, -255);
					}

				}

			}

			Geometry()
			{
				BlendMode("ADDITIVE");
				Type("GEOMETRY");
				Model("geo_blast_ring");
			}

			ParticleEmitter("Blast_Ring")
			{
				MaxParticles(-1, -1);
				StartDelay(0, 0);
				BurstDelay(0.200000, 0.200000);
				BurstCount(1, 1);
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
					Circle()
					{
						PositionX(0, 0);
						PositionY(0, 0);
						PositionZ(-1, -1);
					}

					Offset()
					{
						PositionX(0, 0);
						PositionY(0, 0);
						PositionZ(0, 0);
					}

					PositionScale(0, 0);
					VelocityScale(4, 4);
					InheritVelocityFactor(0, 0);
					Size(0, 0.150000, 0.150000);
					Hue(0, 70, 75);
					Saturation(0, 175, 200);
					Value(0, 100, 120);
					Alpha(0, 0, 0);
					StartRotation(0, 0, 0);
					RotationVelocity(0, 0, 0);
					FadeInTime(0);
				}

				Transformer()
				{
					LifeTime(0.600000);
					Position()
					{
						LifeTime(3);
					}

					Size(0)
					{
						LifeTime(0.100000);
						Scale(8);
						Next()
						{
							LifeTime(0.500000);
							Scale(2);
						}

					}

					Color(0)
					{
						LifeTime(0.050000);
						Move(0, 0, 0, 255);
						Next()
						{
							LifeTime(0.550000);
							Move(0, 0, 0, -255);
						}

					}

				}

				Geometry()
				{
					BlendMode("ADDITIVE");
					Type("GEOMETRY");
					Model("geo_blast_ring");
				}

			}

		}

	}

}

