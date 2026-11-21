.class public LYi/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYi/d;->a()LZi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYi/d;


# direct methods
.method public constructor <init>(LYi/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYi/d$a;->a:LYi/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LYi/f;LYi/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LYi/f;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, LYi/f;->d()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LYi/f;

    .line 2
    .line 3
    check-cast p2, LYi/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LYi/d$a;->a(LYi/f;LYi/f;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
