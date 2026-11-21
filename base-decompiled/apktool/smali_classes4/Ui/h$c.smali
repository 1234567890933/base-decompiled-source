.class public final LUi/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LUi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUi/h$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUi/h$c;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;
    .locals 7

    .line 1
    new-instance v0, LUi/h$c$a;

    .line 2
    .line 3
    new-instance v2, LUi/m;

    .line 4
    .line 5
    invoke-direct {v2}, LUi/m;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LUi/h$c;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    int-to-long v4, p2

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LUi/h$c$a;-><init>(Lokhttp3/RequestBody;LUi/m;Ljava/util/concurrent/ExecutorService;J[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
