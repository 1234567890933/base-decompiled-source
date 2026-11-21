.class public Lv8/v$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build(Lv8/r;)Lv8/n;
    .locals 3

    .line 1
    new-instance v0, Lv8/v;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lv8/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lv8/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lv8/v;-><init>(Lv8/n;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public teardown()V
    .locals 0

    .line 1
    return-void
.end method
