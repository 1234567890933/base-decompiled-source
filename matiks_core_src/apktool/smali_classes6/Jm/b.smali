.class public final LJm/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lqm/k;

.field public final b:Lan/b$d;

.field public final c:Lkotlin/enums/EnumEntries;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqm/k;Lan/b$d;Lkotlin/enums/EnumEntries;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protoSet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entries"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flagValues"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LJm/b;->a:Lqm/k;

    .line 25
    .line 26
    iput-object p2, p0, LJm/b;->b:Lan/b$d;

    .line 27
    .line 28
    iput-object p3, p0, LJm/b;->c:Lkotlin/enums/EnumEntries;

    .line 29
    .line 30
    iput-object p4, p0, LJm/b;->d:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqm/n;)Ljava/lang/Enum;
    .locals 2

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LJm/b;->c:Lkotlin/enums/EnumEntries;

    .line 7
    .line 8
    iget-object v0, p0, LJm/b;->b:Lan/b$d;

    .line 9
    .line 10
    iget-object v1, p0, LJm/b;->a:Lqm/k;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lqm/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lfn/j$a;

    .line 27
    .line 28
    invoke-interface {p1}, Lfn/j$a;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Enum;

    .line 37
    .line 38
    return-object p1
.end method
