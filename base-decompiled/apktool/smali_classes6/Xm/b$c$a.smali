.class public LXm/b$c$a;
.super LXm/b$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXm/b$c;->h()LWm/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LXm/b$c;


# direct methods
.method public constructor <init>(LXm/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXm/b$c$a;->b:LXm/b$c;

    .line 2
    .line 3
    invoke-direct {p0}, LXm/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(I)V
    .locals 2

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1"

    .line 2
    .line 3
    const-string v0, "visitEnd"

    .line 4
    .line 5
    const-string v1, "result"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public g([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LXm/b$c$a;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LXm/b$c$a;->b:LXm/b$c;

    .line 8
    .line 9
    iget-object v0, v0, LXm/b$c;->a:LXm/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, LXm/b;->k(LXm/b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method
