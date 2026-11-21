.class public final synthetic Lhk/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/media/MediaFormat;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILandroid/media/MediaFormat;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhk/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhk/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhk/c;->c:Landroid/media/MediaFormat;

    .line 9
    .line 10
    iput p4, p0, Lhk/c;->d:I

    .line 11
    .line 12
    iput p5, p0, Lhk/c;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhk/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lhk/c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lhk/c;->c:Landroid/media/MediaFormat;

    .line 6
    .line 7
    iget v3, p0, Lhk/c;->d:I

    .line 8
    .line 9
    iget v4, p0, Lhk/c;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lhk/d;->a(IILandroid/media/MediaFormat;II)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
