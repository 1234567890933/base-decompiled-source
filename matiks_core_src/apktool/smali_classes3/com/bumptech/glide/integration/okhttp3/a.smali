.class public Lcom/bumptech/glide/integration/okhttp3/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv8/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/a$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lv8/h;IILp8/h;)Lv8/n$a;
    .locals 0

    .line 1
    new-instance p2, Lv8/n$a;

    .line 2
    .line 3
    new-instance p3, Lo8/a;

    .line 4
    .line 5
    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/Call$Factory;

    .line 6
    .line 7
    invoke-direct {p3, p4, p1}, Lo8/a;-><init>(Lokhttp3/Call$Factory;Lv8/h;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, p3}, Lv8/n$a;-><init>(Lp8/f;Lcom/bumptech/glide/load/data/d;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public b(Lv8/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILp8/h;)Lv8/n$a;
    .locals 0

    .line 1
    check-cast p1, Lv8/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/a;->a(Lv8/h;IILp8/h;)Lv8/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lv8/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/a;->b(Lv8/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
