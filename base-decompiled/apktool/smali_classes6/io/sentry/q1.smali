.class public interface abstract Lio/sentry/q1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static k1(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/sentry/m;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    :try_start_1
    invoke-static {p0}, Lio/sentry/m;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    return-object p0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    sget-object v1, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 17
    .line 18
    const-string v2, "Error when deserializing millis timestamp format."

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract B1()Ljava/lang/Long;
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public abstract E0()Ljava/lang/Double;
.end method

.method public abstract G()V
.end method

.method public abstract G0()Ljava/lang/String;
.end method

.method public abstract H(Z)V
.end method

.method public abstract J1()Ljava/lang/String;
.end method

.method public abstract K0(Lio/sentry/ILogger;)Ljava/util/Date;
.end method

.method public abstract L1(Lio/sentry/ILogger;Lio/sentry/w0;)Ljava/util/Map;
.end method

.method public abstract M()V
.end method

.method public abstract M1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V
.end method

.method public abstract N0()Ljava/lang/Boolean;
.end method

.method public abstract a1(Lio/sentry/ILogger;Lio/sentry/w0;)Ljava/lang/Object;
.end method

.method public abstract f0()V
.end method

.method public abstract g2()Ljava/lang/Float;
.end method

.method public abstract hasNext()Z
.end method

.method public abstract m2()Ljava/lang/Object;
.end method

.method public abstract nextDouble()D
.end method

.method public abstract nextFloat()F
.end method

.method public abstract nextInt()I
.end method

.method public abstract nextLong()J
.end method

.method public abstract p0(Lio/sentry/ILogger;)Ljava/util/TimeZone;
.end method

.method public abstract peek()Lio/sentry/vendor/gson/stream/b;
.end method

.method public abstract t2(Lio/sentry/ILogger;Lio/sentry/w0;)Ljava/util/List;
.end method

.method public abstract u1()Ljava/lang/String;
.end method

.method public abstract y1()Ljava/lang/Integer;
.end method
