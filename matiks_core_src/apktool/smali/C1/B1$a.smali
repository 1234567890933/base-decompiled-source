.class public final LC1/B1$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/B1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC1/B1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LC1/B1$a;LC1/B1$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC1/B1$a;->c(LC1/B1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LC1/B1$a;LC1/B1$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC1/B1$a;->d(LC1/B1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(LC1/B1$c;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, LC1/B1;->V()LOn/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LOn/x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJ1/g;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LJ1/g;->add(Ljava/lang/Object;)LJ1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, LC1/B1;->V()LOn/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, LOn/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d(LC1/B1$c;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, LC1/B1;->V()LOn/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LOn/x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJ1/g;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LJ1/g;->remove(Ljava/lang/Object;)LJ1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, LC1/B1;->V()LOn/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, LOn/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method
