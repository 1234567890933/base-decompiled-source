.class public final synthetic LZj/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:LZj/d;

.field public final synthetic b:LZj/j;


# direct methods
.method public synthetic constructor <init>(LZj/d;LZj/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZj/i;->a:LZj/d;

    .line 5
    .line 6
    iput-object p2, p0, LZj/i;->b:LZj/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, LZj/i;->a:LZj/d;

    .line 2
    .line 3
    iget-object v1, p0, LZj/i;->b:LZj/j;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-wide v6, p5

    .line 10
    invoke-static/range {v0 .. v7}, LZj/j;->a(LZj/d;LZj/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
