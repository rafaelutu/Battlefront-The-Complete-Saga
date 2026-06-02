ParticleEmitter("POW!")
{
	MaxParticles(1, 1);
	StartDelay(0, 0);
	BurstDelay(0.010000, 0.010000);
	BurstCount(1, 1);
	MaxLodDist(9100);
	MinLodDist(9000);
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
		Size(0, 1, 1);
		Red(0, 255, 255);
		Green(0, 255, 255);
		Blue(0, 255, 255);
		Alpha(0, 255, 255);
		StartRotation(0, -20, 20);
		RotationVelocity(0, -5, 5);
		FadeInTime(0);
	}

	Transformer()
	{
		LifeTime(1.200000);
		Position()
		{
			LifeTime(1.200000);
		}

		Size(0)
		{
			LifeTime(0.100000);
			Scale(4);
			Next()
			{
				LifeTime(0.100000);
				Scale(0.500000);
				Next()
				{
					LifeTime(0.100000);
					Scale(1.500000);
					Next()
					{
						LifeTime(0.100000);
						Scale(0.750000);
						Next()
						{
							LifeTime(0.100000);
							Scale(1.200000);
							Next()
							{
								LifeTime(0.100000);
								Scale(0.950000);
								Next()
								{
									LifeTime(0.500000);
									Scale(1);
									Next()
									{
										LifeTime(0.100000);
										Scale(0.100000);
									}

								}

							}

						}

					}

				}

			}

		}

		Color(0)
		{
			LifeTime(2);
			Move(0, 0, 0, 0);
		}

	}

	Geometry()
	{
		BlendMode("NORMAL");
		Type("PARTICLE");
		Texture("com_sfx_f_blammo");
	}

	ParticleEmitter("Confetti_Star")
	{
		MaxParticles(4, 4);
		StartDelay(0, 0);
		BurstDelay(0.010000, 0.010000);
		BurstCount(2, 2);
		MaxLodDist(9100);
		MinLodDist(9000);
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
				PositionX(-1, 1);
				PositionY(-1, 1);
				PositionZ(-1, 1);
			}

			Offset()
			{
				PositionX(0, 0);
				PositionY(2, 2);
				PositionZ(0, 0);
			}

			PositionScale(1, 1);
			VelocityScale(2, 4);
			InheritVelocityFactor(0, 0);
			Size(0, 0.250000, 0.500000);
			Hue(0, 0, 255);
			Saturation(0, 200, 255);
			Value(0, 255, 255);
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
				LifeTime(1);
				Scale(0);
			}

			Size(0)
			{
				LifeTime(1);
				Scale(2);
			}

			Color(0)
			{
				LifeTime(1);
				Move(0, 0, 0, -255);
			}

		}

		Geometry()
		{
			BlendMode("NORMAL");
			Type("PARTICLE");
			Texture("com_sfx_f_star");
		}

		ParticleEmitter("Confetti_Swirl")
		{
			MaxParticles(4, 4);
			StartDelay(0, 0);
			BurstDelay(0.010000, 0.010000);
			BurstCount(2, 2);
			MaxLodDist(9100);
			MinLodDist(9000);
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
					PositionX(-1, 1);
					PositionY(-1, 1);
					PositionZ(-1, 1);
				}

				Offset()
				{
					PositionX(0, 0);
					PositionY(2, 2);
					PositionZ(0, 0);
				}

				PositionScale(1, 1);
				VelocityScale(2, 4);
				InheritVelocityFactor(0, 0);
				Size(0, 0.250000, 0.500000);
				Hue(0, 0, 255);
				Saturation(0, 200, 255);
				Value(0, 255, 255);
				Alpha(0, 255, 255);
				StartRotation(0, 0, 360);
				RotationVelocity(0, -360, 360);
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
					LifeTime(1);
					Scale(2);
				}

				Color(0)
				{
					LifeTime(1);
					Move(0, 0, 0, -255);
				}

			}

			Geometry()
			{
				BlendMode("NORMAL");
				Type("PARTICLE");
				Texture("com_sfx_f_swirl");
			}

			ParticleEmitter("Confetti_Circle")
			{
				MaxParticles(4, 4);
				StartDelay(0, 0);
				BurstDelay(0.010000, 0.010000);
				BurstCount(2, 2);
				MaxLodDist(9100);
				MinLodDist(9000);
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
						PositionX(-1, 1);
						PositionY(-1, 1);
						PositionZ(-1, 1);
					}

					Offset()
					{
						PositionX(0, 0);
						PositionY(2, 2);
						PositionZ(0, 0);
					}

					PositionScale(1, 1);
					VelocityScale(2, 4);
					InheritVelocityFactor(0, 0);
					Size(0, 0.100000, 0.200000);
					Hue(0, 0, 255);
					Saturation(0, 200, 255);
					Value(0, 255, 255);
					Alpha(0, 255, 255);
					StartRotation(0, 0, 360);
					RotationVelocity(0, -360, 360);
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
						LifeTime(1);
						Scale(2);
					}

					Color(0)
					{
						LifeTime(1);
						Move(0, 0, 0, -255);
					}

				}

				Geometry()
				{
					BlendMode("NORMAL");
					Type("PARTICLE");
					Texture("com_sfx_f_circle");
				}

			}

		}

	}

}

