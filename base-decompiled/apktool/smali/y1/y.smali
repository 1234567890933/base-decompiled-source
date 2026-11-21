.class public abstract Ly1/y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LH0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LH0/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, LH0/y;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ly1/y;->a:LH0/E;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()LH0/E;
    .locals 1

    .line 1
    sget-object v0, Ly1/y;->a:LH0/E;

    .line 2
    .line 3
    return-object v0
.end method
