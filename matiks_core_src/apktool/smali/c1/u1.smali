.class public abstract Lc1/u1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lc1/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc1/w1;->a:Lc1/w1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/w1$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lc1/u1;->a(I)Lc1/t1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lc1/u1$b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lc1/u1$b;-><init>(Lc1/t1;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lc1/u1;->a:Lc1/t1;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(I)Lc1/t1;
    .locals 1

    .line 1
    new-instance v0, Lc1/u1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc1/u1$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Lc1/t1;
    .locals 1

    .line 1
    sget-object v0, Lc1/u1;->a:Lc1/t1;

    .line 2
    .line 3
    return-object v0
.end method
