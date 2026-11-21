.class public Lla/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Landroid/widget/ImageView;

.field public final c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final d:Lla/b;

.field public final synthetic e:Lla/b;


# direct methods
.method public constructor <init>(Lla/b;Landroid/content/Context;Lla/b;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/b$a;->e:Lla/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lla/b$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lla/b$a;->d:Lla/b;

    .line 9
    .line 10
    iput-object p4, p0, Lla/b$a;->b:[Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lla/b$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget-object p1, p4, p1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget p3, LF9/W0;->n:I

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-static {p2, p3, p4}, Ln3/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lla/b$a;->b:[Landroid/widget/ImageView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, p0, Lla/b$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget v6, LF9/W0;->o:I

    .line 17
    .line 18
    invoke-static {v5, v6, v3}, Ln3/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lla/b$a;->b:[Landroid/widget/ImageView;

    .line 29
    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    iget-object v1, p0, Lla/b$a;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, LF9/W0;->n:I

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Ln3/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lla/b$a;->d:Lla/b;

    .line 48
    .line 49
    invoke-static {v0}, Lla/b;->l0(Lla/b;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lla/b$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lla/b$a;->d:Lla/b;

    .line 73
    .line 74
    invoke-static {v0}, Lla/b;->l0(Lla/b;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lla/b$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lla/b$a;->d:Lla/b;

    .line 102
    .line 103
    invoke-static {v0}, Lla/b;->m0(Lla/b;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lla/b$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->o()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lla/b$a;->d:Lla/b;

    .line 127
    .line 128
    invoke-static {v0}, Lla/b;->m0(Lla/b;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lla/b$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->p()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lla/b$a;->d:Lla/b;

    .line 156
    .line 157
    invoke-static {v0}, Lla/b;->n0(Lla/b;)Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lla/b$a;->e:Lla/b;

    .line 162
    .line 163
    iget-object v2, p0, Lla/b$a;->a:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v3, p0, Lla/b$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3, p1}, Lla/i;->X(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lla/b$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v0, v1, p1, v2}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;->S(Ljava/lang/CharSequence;II)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
