.class public abstract LX3/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LX3/l;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lh4/n;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LX3/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX3/o;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LX3/o;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lh4/n;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/o;->b:Lh4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, LX3/o;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lh4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3/o;->b:Lh4/n;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
