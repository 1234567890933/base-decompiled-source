.class public final synthetic Lexpo/modules/image/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexpo/modules/image/ExpoImageViewWrapper;

.field public final synthetic b:Z

.field public final synthetic c:Lexpo/modules/image/ImageViewWrapperTarget;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/image/ExpoImageViewWrapper;ZLexpo/modules/image/ImageViewWrapperTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/image/a;->a:Lexpo/modules/image/ExpoImageViewWrapper;

    .line 5
    .line 6
    iput-boolean p2, p0, Lexpo/modules/image/a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lexpo/modules/image/a;->c:Lexpo/modules/image/ImageViewWrapperTarget;

    .line 9
    .line 10
    iput-object p4, p0, Lexpo/modules/image/a;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/image/a;->a:Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    iget-boolean v1, p0, Lexpo/modules/image/a;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/image/a;->c:Lexpo/modules/image/ImageViewWrapperTarget;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/image/a;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lexpo/modules/image/ExpoImageViewWrapper;->b(Lexpo/modules/image/ExpoImageViewWrapper;ZLexpo/modules/image/ImageViewWrapperTarget;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
