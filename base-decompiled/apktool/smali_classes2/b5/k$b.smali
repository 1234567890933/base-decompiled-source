.class public Lb5/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lb5/Q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/k;->F1(JJLQ4/t;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ4/t;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lb5/k;


# direct methods
.method public constructor <init>(Lb5/k;LQ4/t;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/k$b;->d:Lb5/k;

    .line 2
    .line 3
    iput-object p2, p0, Lb5/k$b;->a:LQ4/t;

    .line 4
    .line 5
    iput p3, p0, Lb5/k$b;->b:I

    .line 6
    .line 7
    iput-wide p4, p0, Lb5/k$b;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb5/k$b;->d:Lb5/k;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/k$b;->a:LQ4/t;

    .line 4
    .line 5
    iget v2, p0, Lb5/k$b;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lb5/k$b;->c:J

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lb5/k;->o2(Lb5/k;LQ4/t;IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/k$b;->d:Lb5/k;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/k$b;->a:LQ4/t;

    .line 4
    .line 5
    iget v2, p0, Lb5/k$b;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lb5/k$b;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lb5/k;->y2(LQ4/t;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
