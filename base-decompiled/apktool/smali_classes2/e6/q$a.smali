.class public final Le6/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/q;->q(Le6/p;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le6/p$a;

    .line 2
    .line 3
    iget-object p1, p1, Le6/p$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Le6/p$a;

    .line 6
    .line 7
    iget-object p2, p2, Le6/p$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, LXl/b;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
