.class public final LRc/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRc/b$a;,
        LRc/b$b;,
        LRc/b$c;
    }
.end annotation


# static fields
.field public static final h:LRc/b$a;

.field public static final i:Ljava/lang/String;

.field public static j:J

.field public static volatile k:LRc/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRc/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRc/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRc/b;->h:LRc/b$a;

    .line 8
    .line 9
    const-class v0, LRc/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LRc/b;->i:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x2710

    .line 18
    .line 19
    sput-wide v0, LRc/b;->j:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(LRc/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LRc/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(LRc/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LRc/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LRc/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LRc/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LRc/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(LRc/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LRc/b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(LRc/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LRc/b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(LRc/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LRc/b;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(LRc/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRc/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(LRc/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRc/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(LRc/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRc/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(LRc/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LRc/b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(LRc/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LRc/b;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final p(Landroid/content/Context;)LRc/b;
    .locals 1

    .line 1
    sget-object v0, LRc/b;->h:LRc/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRc/b$a;->f(Landroid/content/Context;)LRc/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/c;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/c;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LRc/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRc/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRc/b;->g:Z

    .line 2
    .line 3
    return v0
.end method
