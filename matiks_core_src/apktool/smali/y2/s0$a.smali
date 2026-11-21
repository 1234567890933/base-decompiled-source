.class public final Ly2/s0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/s0;
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
    invoke-direct {p0}, Ly2/s0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLU2/d;)Ly2/s0;
    .locals 8

    .line 1
    invoke-interface {p3, p1, p2}, LU2/d;->r2(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LU2/s;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    new-instance v2, Ly2/s0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v5, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Ly2/s0;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final b(JLU2/d;)Ly2/s0;
    .locals 8

    .line 1
    invoke-static {p1, p2}, LU2/s;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3, v0, v1}, LU2/d;->X(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    new-instance v2, Ly2/s0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Ly2/s0;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final c()Ly2/s0;
    .locals 1

    .line 1
    invoke-static {}, Ly2/s0;->a()Ly2/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
