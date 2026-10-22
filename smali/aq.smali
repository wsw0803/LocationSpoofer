.class public final Laq;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Laq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Laq;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laq;->a:Laq;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onAutofillEvent(Landroid/view/View;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    if-eq p3, p0, :cond_15

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p3, p0, :cond_12

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    if-eq p3, p0, :cond_f

    .line 12
    .line 13
    const-string p0, "Unknown status event."

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    const-string p0, "Autofill popup isn\'t shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string p0, "Autofill popup was hidden."

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p0, "Autofill popup was shown."

    .line 23
    .line 24
    :goto_17
    const-string p1, "Autofill Status"

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
