.class public abstract Lr2/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lr2/y;

.field public static final b:Lr2/y;

.field public static final c:Lr2/y;

.field public static final d:Lr2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr2/B;->a:Lr2/y;

    .line 9
    .line 10
    new-instance v0, Lr2/a;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lr2/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr2/B;->b:Lr2/y;

    .line 18
    .line 19
    new-instance v0, Lr2/a;

    .line 20
    .line 21
    const/16 v1, 0x3f0

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lr2/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lr2/B;->c:Lr2/y;

    .line 27
    .line 28
    new-instance v0, Lr2/a;

    .line 29
    .line 30
    const/16 v1, 0x3ea

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lr2/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lr2/B;->d:Lr2/y;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(I)Lr2/y;
    .locals 1

    .line 1
    new-instance v0, Lr2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr2/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Lr2/y;
    .locals 1

    .line 1
    sget-object v0, Lr2/B;->b:Lr2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lr2/y;
    .locals 1

    .line 1
    sget-object v0, Lr2/B;->a:Lr2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lr2/y;
    .locals 1

    .line 1
    sget-object v0, Lr2/B;->d:Lr2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lr2/y;
    .locals 1

    .line 1
    sget-object v0, Lr2/B;->c:Lr2/y;

    .line 2
    .line 3
    return-object v0
.end method
