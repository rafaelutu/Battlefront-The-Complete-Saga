ParticleEmitter("Streak")
{
	MaxParticles(-1, -1);
	StartDelay(0, 0);
	BurstDelay(0.100000, 0.100000);
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
		Size(0, 0.150000, 0.150000);
		Red(0, 255, 255);
		Green(0, 255, 255);
		Blue(0, 255, 255);
		Alpha(0, 255, 255);
		StartRotation(0, 0, 10);
		RotationVelocity(0, 0, 0);
		FadeInTime(0);
	}

	Transformer()
	{
		LifeTime(2.500000);
		Position()
		{
			LifeTime(1);
			Scale(0);
		}

		Size(0)
		{
			LifeTime(2.500000);
			Scale(0);
		}

		Color(0)
		{
			LifeTime(2.500000);
			Reach(255, 255, 255, 0);
		}

	}

	Geometry()
	{
		BlendMode("ADDITIVE");
		Type("STREAK");
		Texture("spa1_sfx_lasertrail_b");
		ParticleEmitter("Trail")
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
					PositionX(-2.625000, 2.625000);
					PositionY(-2.625000, 2.625000);
					PositionZ(-2.625000, 2.625000);
				}

				Offset()
				{
					PositionX(-0.131300, 0.131300);
					PositionY(-0.131300, 0.131300);
					PositionZ(-0.131300, 0.131300);
				}

				PositionScale(0, 0);
				VelocityScale(2.625000, 2.625000);
				InheritVelocityFactor(0.200000, 0.200000);
				Size(0, 1.312500, 1.837500);
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
				LifeTime(1);
				Position()
				{
					LifeTime(3);
					Scale(0);
				}

				Size(0)
				{
					LifeTime(3);
					Scale(1);
				}

				Color(0)
				{
					LifeTime(0.100000);
					Move(0, 0, 0, 255);
					Next()
					{
						LifeTime(1);
						Move(0, 0, 0, 0);
					}

				}

			}

			Geometry()
			{
				BlendMode("NORMAL");
				Type("PARTICLE");
				Texture("spa1_sfx_lasertrail_b");
			}

		}

	}

}

