.class public final Lyo/m$g;
.super Lyo/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyo/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lyo/m;->s0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyo/m;->u0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo/m;->t0(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lyo/m;->j0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lyo/m;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyo/m;->y:Lyo/m;

    .line 2
    .line 3
    return-object v0
.end method
