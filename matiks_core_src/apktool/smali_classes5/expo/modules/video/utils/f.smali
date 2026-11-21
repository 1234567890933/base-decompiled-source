.class public final synthetic Lexpo/modules/video/utils/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/PictureInPictureParams$Builder;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/PictureInPictureParams$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/video/utils/f;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/video/utils/f;->b:Landroid/app/PictureInPictureParams$Builder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/video/utils/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/video/utils/f;->b:Landroid/app/PictureInPictureParams$Builder;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lexpo/modules/video/utils/PictureInPictureUtilsKt;->a(Landroid/app/Activity;Landroid/app/PictureInPictureParams$Builder;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
