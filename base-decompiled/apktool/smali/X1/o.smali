.class public final LX1/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LX1/Q;


# instance fields
.field public final b:Landroid/view/autofill/AutofillValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1/o;->b:Landroid/view/autofill/AutofillValue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/autofill/AutofillValue;
    .locals 1

    .line 1
    iget-object v0, p0, LX1/o;->b:Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LX1/o;->b:Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    invoke-static {v0}, LX1/m;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX1/o;->b:Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    invoke-static {v0}, LX1/n;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LX1/o;->b:Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    invoke-static {v0}, LX1/k;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX1/o;->b:Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    invoke-static {v0}, LX1/l;->a(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
