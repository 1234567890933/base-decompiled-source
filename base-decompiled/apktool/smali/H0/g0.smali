.class public abstract LH0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:I

.field public b:I

.field public final c:LE0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, LH0/g0;->a:I

    .line 4
    invoke-static {}, LE0/t;->c()LE0/M;

    move-result-object v0

    iput-object v0, p0, LH0/g0;->c:LE0/M;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH0/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LH0/g0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LH0/g0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()LE0/M;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/g0;->c:LE0/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, LH0/g0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, LH0/g0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(LH0/e0;LH0/E;)LH0/e0;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LH0/e0;->c(LH0/E;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
