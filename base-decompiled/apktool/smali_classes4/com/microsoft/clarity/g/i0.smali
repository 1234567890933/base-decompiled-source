.class public final Lcom/microsoft/clarity/g/i0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcom/microsoft/clarity/g/k0;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/k0;)V
    .locals 1

    .line 1
    const-string v0, "typefaceCollection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/microsoft/clarity/g/i0;->a:Lcom/microsoft/clarity/g/k0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/g/i0;Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;Lcom/microsoft/clarity/g/j0;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-le p3, p4, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    :goto_0
    sget-object v0, Lkotlin/ranges/c;->d:Lkotlin/ranges/c$a;

    .line 10
    .line 11
    invoke-virtual {v0, p3, p4, p0}, Lkotlin/ranges/c$a;->a(III)Lkotlin/ranges/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkotlin/ranges/c;->i()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0}, Lkotlin/ranges/c;->k()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0}, Lkotlin/ranges/c;->m()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    if-le p3, p4, :cond_2

    .line 30
    .line 31
    :cond_1
    if-gez p0, :cond_5

    .line 32
    .line 33
    if-gt p4, p3, :cond_5

    .line 34
    .line 35
    :cond_2
    :goto_1
    if-ltz p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p3, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object v2, p2, Lcom/microsoft/clarity/g/j0;->g:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p2, Lcom/microsoft/clarity/g/j0;->i:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eq p3, p4, :cond_5

    .line 97
    .line 98
    add-int/2addr p3, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    return-void
.end method
