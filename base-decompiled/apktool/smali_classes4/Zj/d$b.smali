.class public LZj/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ly6/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZj/d;->d(LZj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZj/d;


# direct methods
.method public constructor <init>(LZj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZj/d$b;->a:LZj/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ly6/b;Landroid/net/Uri;ZLy6/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZj/d$b;->a:LZj/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ly6/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, LZj/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
