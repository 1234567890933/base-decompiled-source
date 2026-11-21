.class public final Lvn/s;
.super Lvn/p0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LAm/h;


# direct methods
.method public constructor <init>(LAm/h;)V
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvn/p0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvn/s;->a:LAm/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvn/p0;)Lvn/p0;
    .locals 0

    .line 1
    check-cast p1, Lvn/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvn/s;->d(Lvn/s;)Lvn/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lqm/d;
    .locals 1

    .line 1
    const-class v0, Lvn/s;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c(Lvn/p0;)Lvn/p0;
    .locals 0

    .line 1
    check-cast p1, Lvn/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvn/s;->f(Lvn/s;)Lvn/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lvn/s;)Lvn/s;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lvn/s;

    .line 5
    .line 6
    iget-object v1, p0, Lvn/s;->a:LAm/h;

    .line 7
    .line 8
    iget-object p1, p1, Lvn/s;->a:LAm/h;

    .line 9
    .line 10
    invoke-static {v1, p1}, LAm/j;->a(LAm/h;LAm/h;)LAm/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lvn/s;-><init>(LAm/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e()LAm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/s;->a:LAm/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvn/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lvn/s;

    .line 8
    .line 9
    iget-object p1, p1, Lvn/s;->a:LAm/h;

    .line 10
    .line 11
    iget-object v0, p0, Lvn/s;->a:LAm/h;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(Lvn/s;)Lvn/s;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/s;->a:LAm/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
