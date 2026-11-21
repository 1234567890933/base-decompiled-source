.class public LH3/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LH3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH3/a$b;->c(LE0/n0;I)LA3/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LE0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH3/a$b;->d(LE0/n0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(LE0/n0;I)LA3/C;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LE0/n0;->n(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LA3/C;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(LE0/n0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LE0/n0;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
