package i4;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends qm.a {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f7812a;

    /* renamed from: b, reason: collision with root package name */
    public final d f7813b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f7814c = true;

    public f(TextView textView) {
        this.f7812a = textView;
        this.f7813b = new d(textView);
    }

    @Override // qm.a
    public final boolean A() {
        return this.f7814c;
    }

    @Override // qm.a
    public final void H(boolean z10) {
        if (z10) {
            TextView textView = this.f7812a;
            textView.setTransformationMethod(R(textView.getTransformationMethod()));
        }
    }

    @Override // qm.a
    public final void J(boolean z10) {
        this.f7814c = z10;
        TextView textView = this.f7812a;
        textView.setTransformationMethod(R(textView.getTransformationMethod()));
        textView.setFilters(v(textView.getFilters()));
    }

    @Override // qm.a
    public final TransformationMethod R(TransformationMethod transformationMethod) {
        return this.f7814c ? transformationMethod instanceof j ? transformationMethod : transformationMethod instanceof PasswordTransformationMethod ? transformationMethod : new j(transformationMethod) : transformationMethod instanceof j ? ((j) transformationMethod).f7820i : transformationMethod;
    }

    @Override // qm.a
    public final InputFilter[] v(InputFilter[] inputFilterArr) {
        if (!this.f7814c) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i10 = 0; i10 < inputFilterArr.length; i10++) {
                InputFilter inputFilter = inputFilterArr[i10];
                if (inputFilter instanceof d) {
                    sparseArray.put(i10, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                if (sparseArray.indexOfKey(i12) < 0) {
                    inputFilterArr2[i11] = inputFilterArr[i12];
                    i11++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i13 = 0;
        while (true) {
            d dVar = this.f7813b;
            if (i13 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = dVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i13] == dVar) {
                return inputFilterArr;
            }
            i13++;
        }
    }
}
