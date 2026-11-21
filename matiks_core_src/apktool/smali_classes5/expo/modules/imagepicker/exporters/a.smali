.class public final synthetic Lexpo/modules/imagepicker/exporters/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic d:Lexpo/modules/imagepicker/exporters/CompressionImageExporter;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lexpo/modules/imagepicker/exporters/CompressionImageExporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/imagepicker/exporters/a;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/imagepicker/exporters/a;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lexpo/modules/imagepicker/exporters/a;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    iput-object p4, p0, Lexpo/modules/imagepicker/exporters/a;->d:Lexpo/modules/imagepicker/exporters/CompressionImageExporter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/exporters/a;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/imagepicker/exporters/a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/imagepicker/exporters/a;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/imagepicker/exporters/a;->d:Lexpo/modules/imagepicker/exporters/CompressionImageExporter;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lexpo/modules/imagepicker/exporters/CompressionImageExporter;->b(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lexpo/modules/imagepicker/exporters/CompressionImageExporter;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
