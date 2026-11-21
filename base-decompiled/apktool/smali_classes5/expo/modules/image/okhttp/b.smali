.class public final synthetic Lexpo/modules/image/okhttp/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/modules/network/ProgressListener;


# instance fields
.field public final synthetic a:Lexpo/modules/image/okhttp/GlideUrlWrapper;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/image/okhttp/GlideUrlWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/image/okhttp/b;->a:Lexpo/modules/image/okhttp/GlideUrlWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lexpo/modules/image/okhttp/b;->a:Lexpo/modules/image/okhttp/GlideUrlWrapper;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Lexpo/modules/image/okhttp/GlideUrlWrapperLoader;->a(Lexpo/modules/image/okhttp/GlideUrlWrapper;JJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
