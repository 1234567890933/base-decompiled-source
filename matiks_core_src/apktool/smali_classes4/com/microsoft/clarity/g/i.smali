.class public final Lcom/microsoft/clarity/g/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcom/microsoft/clarity/g/a;

.field public final b:Z

.field public final c:Landroid/graphics/Point;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lcom/microsoft/clarity/g/J;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/g/a;Z)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/microsoft/clarity/g/i;->a:Lcom/microsoft/clarity/g/a;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/microsoft/clarity/g/i;->b:Z

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/microsoft/clarity/g/i;->c:Landroid/graphics/Point;

    .line 19
    .line 20
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/microsoft/clarity/g/i;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p2, Lcom/microsoft/clarity/g/J;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/microsoft/clarity/g/J;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/microsoft/clarity/g/i;->e:Lcom/microsoft/clarity/g/J;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/microsoft/clarity/g/i;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/microsoft/clarity/g/i;->g:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    new-instance p2, Lcom/microsoft/clarity/g/h;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/microsoft/clarity/g/h;-><init>(Lcom/microsoft/clarity/g/x;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
