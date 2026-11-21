.class public final Lqe/b;
.super Lqe/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v4, "fb_send_button_create"

    .line 2
    .line 3
    const-string v5, "fb_send_button_did_tap"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lqe/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDefaultRequestCode()I
    .locals 1

    .line 1
    sget-object v0, LRc/e$c;->d:LRc/e$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc/e$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDefaultStyleResource()I
    .locals 1

    .line 1
    sget v0, Loe/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getDialog()Lqe/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, LUa/o;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqe/a;

    .line 8
    .line 9
    invoke-virtual {p0}, LUa/o;->getFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lqe/d;->getRequestCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Lqe/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LUa/o;->getNativeFragment()Landroid/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lqe/a;

    .line 28
    .line 29
    invoke-virtual {p0}, LUa/o;->getNativeFragment()Landroid/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lqe/d;->getRequestCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v0, v1, v2}, Lqe/a;-><init>(Landroid/app/Fragment;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lqe/a;

    .line 42
    .line 43
    invoke-virtual {p0}, LUa/o;->getActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lqe/d;->getRequestCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v1, v2}, Lqe/a;-><init>(Landroid/app/Activity;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lqe/d;->getCallbackManager()LUa/l;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, LRc/k;->l(LUa/l;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
