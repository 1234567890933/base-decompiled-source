.class public LVo/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LVo/c$a;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(LVo/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LVo/c$a;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b()LUo/a;
    .locals 2

    .line 1
    new-instance v0, LVo/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LVo/c;-><init>(LVo/c$a;LVo/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
