.class public abstract Lb0/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static volatile a:LT/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LT/g1;->b()LT/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lb0/b;

    .line 10
    .line 11
    invoke-direct {v2}, Lb0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LT/g1;->c(Ljava/util/concurrent/Executor;Lz3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(LT/f1;)V
    .locals 1

    .line 1
    new-instance v0, LT/j1;

    .line 2
    .line 3
    invoke-static {p0}, Lb0/d;->a(LT/f1;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LT/j1;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb0/c;->a:LT/j1;

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "core DeviceQuirks = "

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lb0/c;->a:LT/j1;

    .line 23
    .line 24
    invoke-static {v0}, LT/j1;->d(LT/j1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "DeviceQuirks"

    .line 36
    .line 37
    invoke-static {v0, p0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Ljava/lang/Class;)LT/e1;
    .locals 1

    .line 1
    sget-object v0, Lb0/c;->a:LT/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LT/j1;->b(Ljava/lang/Class;)LT/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c()LT/j1;
    .locals 1

    .line 1
    sget-object v0, Lb0/c;->a:LT/j1;

    .line 2
    .line 3
    return-object v0
.end method
