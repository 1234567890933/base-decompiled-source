.class public final LEm/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEm/k$a;
    }
.end annotation


# static fields
.field public static final c:LEm/k$a;


# instance fields
.field public final a:Lrn/n;

.field public final b:LEm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEm/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEm/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEm/k;->c:LEm/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrn/n;LEm/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEm/k;->a:Lrn/n;

    .line 4
    iput-object p2, p0, LEm/k;->b:LEm/a;

    return-void
.end method

.method public synthetic constructor <init>(Lrn/n;LEm/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LEm/k;-><init>(Lrn/n;LEm/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lrn/n;
    .locals 1

    .line 1
    iget-object v0, p0, LEm/k;->a:Lrn/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzm/H;
    .locals 1

    .line 1
    iget-object v0, p0, LEm/k;->a:Lrn/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn/n;->q()Lzm/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()LEm/a;
    .locals 1

    .line 1
    iget-object v0, p0, LEm/k;->b:LEm/a;

    .line 2
    .line 3
    return-object v0
.end method
