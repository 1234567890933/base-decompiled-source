.class public final Ly2/L0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LP1/e;


# static fields
.field public static final b:I


# instance fields
.field public final a:LP1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LP1/d;->e:I

    .line 2
    .line 3
    sput v0, Ly2/L0;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LP1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly2/L0;->a:LP1/d;

    .line 3
    invoke-virtual {p1}, LP1/d;->d()V

    return-void
.end method

.method public synthetic constructor <init>(LP1/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, LP1/d;

    invoke-direct {p1}, LP1/d;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ly2/L0;-><init>(LP1/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/L0;->a:LP1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LP1/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/L0;->a:LP1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LP1/d;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/L0;->a:LP1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LP1/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/L0;->a:LP1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LP1/d;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
