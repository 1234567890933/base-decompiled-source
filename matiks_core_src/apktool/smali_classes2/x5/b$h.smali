.class public final Lx5/b$h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:[Lx5/x;

.field public b:Landroidx/media3/common/a;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [Lx5/x;

    .line 5
    .line 6
    iput-object p1, p0, Lx5/b$h;->a:[Lx5/x;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lx5/b$h;->d:I

    .line 10
    .line 11
    return-void
.end method
