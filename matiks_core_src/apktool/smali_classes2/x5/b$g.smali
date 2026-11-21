.class public final Lx5/b$g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx5/b$g;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lx5/b$g;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx5/b$g;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lx5/b$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx5/b$g;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lx5/b$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx5/b$g;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lx5/b$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx5/b$g;->b:Z

    .line 2
    .line 3
    return p0
.end method
