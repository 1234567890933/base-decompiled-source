.class public final Lf7/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lf7/d;


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
.method public bridge synthetic a(Ljava/lang/Object;Lh7/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf7/c;->b(Lokhttp3/HttpUrl;Lh7/n;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lokhttp3/HttpUrl;Lh7/n;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
