.class public final synthetic Lexpo/modules/imagepicker/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/imagepicker/f;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/imagepicker/f;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lexpo/modules/imagepicker/f;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/f;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/imagepicker/f;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/imagepicker/f;->c:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lexpo/modules/imagepicker/ImagePickerUtilsKt;->a(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
