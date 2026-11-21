.class public Ljp/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public transient e:Ljava/util/Stack;

.field public f:Ljp/D;

.field public g:Ljp/D;

.field public h:Ljp/D;

.field public i:Ljp/D;

.field public j:Ljava/util/Set;

.field public k:Ljava/util/Set;

.field public l:Ljava/util/Set;

.field public transient m:Ljava/util/Stack;

.field public transient n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljp/g;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljp/g;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljp/g;->c:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljp/g;->d:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/Stack;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljp/g;->e:Ljava/util/Stack;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljp/g;->j:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljp/g;->k:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, Ljava/util/Stack;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ljp/g;->m:Ljava/util/Stack;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ljp/g;->n:Ljava/util/HashMap;

    .line 57
    .line 58
    return-void
.end method
