.class public final Lc1/v3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv2/n0;


# instance fields
.field public final a:Lc1/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc1/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/v3;->a:Lc1/w3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lc1/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/v3;->a:Lc1/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LU2/d;Ljava/lang/Object;)Lc1/v3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic w(LU2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/v3;->c(LU2/d;Ljava/lang/Object;)Lc1/v3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
