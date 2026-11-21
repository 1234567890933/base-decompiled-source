.class public final LSf/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:I

.field public final b:LSf/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LSf/h;->a:LSf/h;

    .line 5
    .line 6
    iput-object v0, p0, LSf/e;->b:LSf/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)LSf/e;
    .locals 0

    .line 1
    iput p1, p0, LSf/e;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()LSf/i;
    .locals 3

    .line 1
    new-instance v0, LSf/d;

    .line 2
    .line 3
    iget v1, p0, LSf/e;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LSf/e;->b:LSf/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LSf/d;-><init>(ILSf/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
