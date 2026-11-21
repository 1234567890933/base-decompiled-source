.class public abstract Lcom/google/gson/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/t$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/t;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/gson/t$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/t$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/gson/t$b;-><init>(Lcom/google/gson/t;Lcom/google/gson/t$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public abstract b(LEi/a;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/gson/h;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LAi/g;

    .line 2
    .line 3
    invoke-direct {v0}, LAi/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/t;->d(LEi/c;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LAi/g;->t1()Lcom/google/gson/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/gson/i;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/gson/i;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public abstract d(LEi/c;Ljava/lang/Object;)V
.end method
