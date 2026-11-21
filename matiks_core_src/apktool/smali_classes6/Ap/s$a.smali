.class public final LAp/s$a;
.super LAp/s;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:LAp/e;


# direct methods
.method public constructor <init>(LAp/E;Lokhttp3/Call$Factory;LAp/h;LAp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LAp/s;-><init>(LAp/E;Lokhttp3/Call$Factory;LAp/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LAp/s$a;->d:LAp/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LAp/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LAp/s$a;->d:LAp/e;

    .line 2
    .line 3
    invoke-interface {p2, p1}, LAp/e;->b(LAp/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
