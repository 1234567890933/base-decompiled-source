.class public final synthetic LH4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LXg/e;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/a0;->a:Landroidx/media3/exoplayer/g;

    .line 5
    .line 6
    iput p2, p0, LH4/a0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LH4/a0;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    iget v1, p0, LH4/a0;->b:I

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/g;->H(Landroidx/media3/exoplayer/g;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
