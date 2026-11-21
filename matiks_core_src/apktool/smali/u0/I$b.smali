.class public Lu0/I$b;
.super Lu0/j0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/I;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lu0/I;


# direct methods
.method public constructor <init>(Lu0/I;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/I$b;->i:Lu0/I;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lu0/j0;-><init>(Landroid/media/MediaCodec;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/I$b;->i:Lu0/I;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu0/I;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p1, p2}, Lu0/I;->z(Lu0/I;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :goto_0
    invoke-super {p0, p1, p2}, Lu0/j0;->c(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
