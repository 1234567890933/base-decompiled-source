.class public LZj/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZj/l;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/modules/core/PermissionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LZj/l;


# direct methods
.method public constructor <init>(LZj/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZj/l$a;->c:LZj/l;

    .line 2
    .line 3
    iput-object p2, p0, LZj/l$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LZj/l$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    array-length p1, p3

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    aget p1, p3, p2

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LZj/l$a;->c:LZj/l;

    .line 14
    .line 15
    invoke-static {p1}, LZj/l;->b(LZj/l;)Landroid/app/DownloadManager$Request;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, LZj/l$a;->c:LZj/l;

    .line 22
    .line 23
    iget-object p2, p0, LZj/l$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LZj/l;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, LZj/l$a;->c:LZj/l;

    .line 30
    .line 31
    invoke-static {p1}, LZj/l;->a(LZj/l;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, LZj/l$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return v0
.end method
