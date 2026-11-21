.class public abstract Ly2/r1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ly2/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/r1$a;
    }
.end annotation


# static fields
.field public static final a:Ly2/r1$a;

.field public static final b:LC1/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly2/r1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly2/r1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly2/r1;->a:Ly2/r1$a;

    .line 8
    .line 9
    invoke-static {}, Lr2/v;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lr2/Q;->a(I)Lr2/Q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ly2/r1;->b:LC1/R0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c()LC1/R0;
    .locals 1

    .line 1
    sget-object v0, Ly2/r1;->b:LC1/R0;

    .line 2
    .line 3
    return-object v0
.end method
