.class public final LQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQd;->a:I

    iput-object p2, p0, LQd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, LQd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->z(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, LQd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->z(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LQd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->t:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget p2, v0, Lcom/google/android/material/chip/ChipGroup;->s:I

    .line 45
    .line 46
    if-eq p2, v1, :cond_1

    .line 47
    .line 48
    if-eq p2, p1, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->p:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/chip/ChipGroup;->b(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->a(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p2, v0, Lcom/google/android/material/chip/ChipGroup;->s:I

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->a(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void

    .line 70
    :pswitch_2
    iget-object p1, p0, LQd;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->z(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
